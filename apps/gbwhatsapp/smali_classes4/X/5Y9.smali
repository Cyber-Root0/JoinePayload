.class public LX/5Y9;
.super LX/5ir;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/018;LX/13f;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, LX/5ir;-><init>(Landroid/content/Context;LX/018;LX/13f;I)V

    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, LX/5ir;->A01:LX/1LL;

    invoke-virtual {v0}, LX/1LL;->A00()LX/1aF;

    move-result-object v5

    iget-object v4, p0, LX/5ir;->A05:Landroid/content/Context;

    const v3, 0x7f1210bf

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    invoke-super {p0}, LX/5ir;->A02()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/1aF;->A8i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
