.class public LX/0SN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0SN;

.field public static final A03:LX/0SN;


# instance fields
.field public A00:LX/0J9;

.field public A01:LX/0Ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/0J9;->A01:LX/0J9;

    new-instance v0, LX/0SN;

    invoke-direct {v0, v1, v2}, LX/0SN;-><init>(LX/0J9;LX/0Ie;)V

    sput-object v0, LX/0SN;->A03:LX/0SN;

    sget-object v2, LX/0J9;->A06:LX/0J9;

    sget-object v1, LX/0Ie;->A01:LX/0Ie;

    new-instance v0, LX/0SN;

    invoke-direct {v0, v2, v1}, LX/0SN;-><init>(LX/0J9;LX/0Ie;)V

    sput-object v0, LX/0SN;->A02:LX/0SN;

    return-void
.end method

.method public constructor <init>(LX/0J9;LX/0Ie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SN;->A00:LX/0J9;

    iput-object p2, p0, LX/0SN;->A01:LX/0Ie;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0SN;

    iget-object v1, p0, LX/0SN;->A00:LX/0J9;

    iget-object v0, p1, LX/0SN;->A00:LX/0J9;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0SN;->A01:LX/0Ie;

    iget-object v0, p1, LX/0SN;->A01:LX/0Ie;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0SN;->A00:LX/0J9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SN;->A01:LX/0Ie;

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
