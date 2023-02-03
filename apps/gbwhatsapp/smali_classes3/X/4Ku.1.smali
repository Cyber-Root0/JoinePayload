.class public final LX/4Ku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5C1;

.field public final A02:LX/1qH;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5C1;LX/1qH;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Ku;->A02:LX/1qH;

    iput-object p1, p0, LX/4Ku;->A01:LX/5C1;

    iput-object p3, p0, LX/4Ku;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, LX/3H7;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p3, v1, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LX/4Ku;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/4Ku;

    if-eqz v0, :cond_1

    check-cast p1, LX/4Ku;

    iget-object v1, p0, LX/4Ku;->A02:LX/1qH;

    iget-object v0, p1, LX/4Ku;->A02:LX/1qH;

    invoke-static {v1, v0}, LX/0kP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Ku;->A01:LX/5C1;

    iget-object v0, p1, LX/4Ku;->A01:LX/5C1;

    invoke-static {v1, v0}, LX/0kP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Ku;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4Ku;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0kP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/4Ku;->A00:I

    return v0
.end method
