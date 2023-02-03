.class public LX/4gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57J;


# instance fields
.field public A00:LX/0BY;

.field public A01:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/4gr;->A01:Z

    return-void
.end method


# virtual methods
.method public Ac5(LX/0mN;Ljava/lang/Object;I)Z
    .locals 2

    const/16 v0, 0x26

    if-ne p3, v0, :cond_1

    invoke-static {p2}, LX/4RB;->A02(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, LX/4gr;->A01:Z

    iget-object v0, p0, LX/4gr;->A00:LX/0BY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0BY;->setRefreshing(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
