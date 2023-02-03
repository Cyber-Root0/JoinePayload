.class public LX/11G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01W;

.field public final A01:LX/0md;

.field public final A02:LX/0mf;

.field public final A03:LX/0xH;

.field public final A04:LX/0q4;


# direct methods
.method public constructor <init>(LX/01W;LX/0md;LX/0mf;LX/0xH;LX/0q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/11G;->A02:LX/0mf;

    iput-object p1, p0, LX/11G;->A00:LX/01W;

    iput-object p4, p0, LX/11G;->A03:LX/0xH;

    iput-object p2, p0, LX/11G;->A01:LX/0md;

    iput-object p5, p0, LX/11G;->A04:LX/0q4;

    return-void
.end method


# virtual methods
.method public A00(BZ)LX/1NL;
    .locals 9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    invoke-virtual {p0, p2}, LX/11G;->A01(Z)LX/1NL;

    move-result-object v5

    if-nez p2, :cond_0

    iget-object v6, p0, LX/11G;->A02:LX/0mf;

    const/16 v0, 0x2bc

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x626

    invoke-virtual {v6, v2, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v4

    const/16 v0, 0x627

    invoke-virtual {v6, v2, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v3

    const/16 v0, 0x1f4

    if-gt v0, v4, :cond_0

    const/16 v0, 0xfa0

    if-gt v4, v0, :cond_0

    const/16 v0, 0x14

    if-gt v0, v3, :cond_0

    const/16 v0, 0x64

    if-gt v3, v0, :cond_0

    iget-object v0, p0, LX/11G;->A01:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "photo_quality"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/16 v0, 0x2be

    invoke-virtual {v6, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eqz v8, :cond_2

    if-ne v8, v0, :cond_0

    :goto_0
    const/16 v0, 0x629

    invoke-virtual {v6, v2, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    iget v1, v5, LX/1NL;->A00:I

    new-instance v0, LX/1NL;

    invoke-direct {v0, v2, v3, v4, v1}, LX/1NL;-><init>(IIII)V

    return-object v0

    :cond_2
    const/16 v0, 0x2bd

    invoke-virtual {v6, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/11G;->A04:LX/0q4;

    iget-object v0, p0, LX/11G;->A00:LX/01W;

    invoke-static {v0, v1}, LX/1zb;->A02(LX/01W;LX/0q4;)I

    move-result v1

    const/16 v0, 0x7dd

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/11G;->A03:LX/0xH;

    invoke-virtual {v0, v7}, LX/0xH;->A01(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    const/16 v0, 0x625

    invoke-virtual {v6, v2, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    goto :goto_0
.end method

.method public final A01(Z)LX/1NL;
    .locals 5

    iget-object v4, p0, LX/11G;->A02:LX/0mf;

    const/16 v0, 0x629

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v3

    if-eqz p1, :cond_0

    const/16 v0, 0x62d

    invoke-virtual {v4, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    const/16 v0, 0x62c

    :goto_0
    invoke-virtual {v4, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    new-instance v0, LX/1NL;

    invoke-direct {v0, v3, v2, v1, v1}, LX/1NL;-><init>(IIII)V

    return-object v0

    :cond_0
    const/16 v0, 0x62a

    invoke-virtual {v4, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    const/16 v0, 0x628

    goto :goto_0
.end method
