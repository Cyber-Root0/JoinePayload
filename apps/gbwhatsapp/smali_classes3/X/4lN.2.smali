.class public LX/4lN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YN;


# instance fields
.field public A00:F

.field public A01:LX/2YF;


# direct methods
.method public constructor <init>(LX/2YF;Ljava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4lN;->A01:LX/2YF;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/4lN;->A00:F

    return-void
.end method


# virtual methods
.method public bridge synthetic A5v(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/2YF;

    iget-object v0, p0, LX/4lN;->A01:LX/2YF;

    invoke-interface {v0}, LX/2YF;->AFs()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/2YF;->AFs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ABv()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4lN;->A01:LX/2YF;

    return-object v0
.end method

.method public AGV()F
    .locals 1

    iget v0, p0, LX/4lN;->A00:F

    return v0
.end method

.method public Ada(F)V
    .locals 0

    iput p1, p0, LX/4lN;->A00:F

    return-void
.end method
