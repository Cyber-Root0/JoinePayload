.class public LX/5rI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yU;


# instance fields
.field public A00:LX/1a4;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/018;

.field public final A03:LX/1aF;

.field public final A04:LX/1a4;

.field public final A05:LX/1a4;

.field public final A06:LX/5cV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;LX/1a4;LX/1a4;LX/5cV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rI;->A01:Landroid/content/Context;

    iput-object p7, p0, LX/5rI;->A06:LX/5cV;

    iput-object p3, p0, LX/5rI;->A03:LX/1aF;

    iput-object p2, p0, LX/5rI;->A02:LX/018;

    iput-object p4, p0, LX/5rI;->A00:LX/1a4;

    iput-object p5, p0, LX/5rI;->A05:LX/1a4;

    iput-object p6, p0, LX/5rI;->A04:LX/1a4;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/math/BigDecimal;IZ)LX/5dx;
    .locals 8

    if-nez p3, :cond_2

    iget-object v0, p0, LX/5rI;->A00:LX/1a4;

    :goto_0
    iget-object v7, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    iget-object v1, p0, LX/5rI;->A06:LX/5cV;

    invoke-virtual {p2, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v1, :cond_3

    const-string v2, ""

    if-gtz v0, :cond_0

    invoke-virtual {p2, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    :cond_0
    const/4 v0, 0x3

    :goto_1
    new-instance v1, LX/5dx;

    invoke-direct {v1, v0, v2}, LX/5dx;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/5rI;->A04:LX/1a4;

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    if-gtz v0, :cond_4

    invoke-virtual {p2, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p4, :cond_5

    :cond_4
    const/4 v5, 0x3

    iget-object v4, p0, LX/5rI;->A01:Landroid/content/Context;

    const v3, 0x7f121153

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/5rI;->A03:LX/1aF;

    iget-object v0, p0, LX/5rI;->A02:LX/018;

    invoke-interface {v1, v0, v7, v6}, LX/1aF;->A8m(LX/018;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v6, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5dx;

    invoke-direct {v0, v5, v1}, LX/5dx;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_5
    const-string v0, ""

    new-instance v1, LX/5dx;

    invoke-direct {v1, v6, v0}, LX/5dx;-><init>(ILjava/lang/String;)V

    return-object v1
.end method
