.class public LX/4MY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:I


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:LX/4Ok;

.field public A04:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/47E;

.field public final A08:LX/47E;

.field public final A09:LX/47E;

.field public final A0A:LX/4QR;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4QR;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/47E;

    invoke-direct {v0}, LX/47E;-><init>()V

    iput-object v0, p0, LX/4MY;->A07:LX/47E;

    new-instance v0, LX/47E;

    invoke-direct {v0}, LX/47E;-><init>()V

    iput-object v0, p0, LX/4MY;->A08:LX/47E;

    new-instance v0, LX/47E;

    invoke-direct {v0}, LX/47E;-><init>()V

    iput-object v0, p0, LX/4MY;->A09:LX/47E;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4MY;->A06:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/4MY;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4MY;->A02:D

    iput-object p1, p0, LX/4MY;->A0A:LX/4QR;

    const-string v0, "spring:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v1, LX/4MY;->A0C:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/4MY;->A0C:I

    invoke-static {v2, v1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4MY;->A0B:Ljava/lang/String;

    sget-object v0, LX/4Ok;->A02:LX/4Ok;

    iput-object v0, p0, LX/4MY;->A03:LX/4Ok;

    return-void
.end method


# virtual methods
.method public A00()D
    .locals 2

    iget-object v0, p0, LX/4MY;->A07:LX/47E;

    iget-wide v0, v0, LX/47E;->A00:D

    return-wide v0
.end method

.method public A01(D)V
    .locals 4

    iput-wide p1, p0, LX/4MY;->A01:D

    iget-object v3, p0, LX/4MY;->A07:LX/47E;

    iput-wide p1, v3, LX/47E;->A00:D

    iget-object v1, p0, LX/4MY;->A0A:LX/4QR;

    iget-object v0, p0, LX/4MY;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4QR;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/4MY;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/59w;

    invoke-interface {v0, p0}, LX/59w;->AW8(LX/4MY;)V

    goto :goto_0

    :cond_0
    iget-wide v1, v3, LX/47E;->A00:D

    iput-wide v1, p0, LX/4MY;->A00:D

    iget-object v0, p0, LX/4MY;->A09:LX/47E;

    iput-wide v1, v0, LX/47E;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/47E;->A01:D

    return-void
.end method

.method public A02(D)V
    .locals 3

    iget-wide v1, p0, LX/4MY;->A00:D

    cmpl-double v0, v1, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/4MY;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4MY;->A07:LX/47E;

    iget-wide v0, v0, LX/47E;->A00:D

    iput-wide v0, p0, LX/4MY;->A01:D

    iput-wide p1, p0, LX/4MY;->A00:D

    iget-object v1, p0, LX/4MY;->A0A:LX/4QR;

    iget-object v0, p0, LX/4MY;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4QR;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/4MY;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method public A03(LX/59w;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4MY;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "newListener is required"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A04()Z
    .locals 7

    iget-object v6, p0, LX/4MY;->A07:LX/47E;

    iget-wide v0, v6, LX/47E;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_1

    iget-wide v2, p0, LX/4MY;->A00:D

    iget-wide v0, v6, LX/47E;->A00:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v4

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4MY;->A03:LX/4Ok;

    iget-wide v3, v0, LX/4Ok;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
