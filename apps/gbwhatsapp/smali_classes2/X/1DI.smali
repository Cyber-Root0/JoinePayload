.class public LX/1DI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0nk;

.field public final A02:LX/0oS;

.field public final A03:LX/018;

.field public final A04:LX/0me;


# direct methods
.method public constructor <init>(LX/0lU;LX/0nk;LX/0oS;LX/018;LX/0me;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1DI;->A00:LX/0lU;

    iput-object p2, p0, LX/1DI;->A01:LX/0nk;

    iput-object p5, p0, LX/1DI;->A04:LX/0me;

    iput-object p4, p0, LX/1DI;->A03:LX/018;

    iput-object p3, p0, LX/1DI;->A02:LX/0oS;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    iget-object v1, p0, LX/1DI;->A01:LX/0nk;

    sget-object v0, LX/0nl;->A28:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    iget-object v8, p0, LX/1DI;->A00:LX/0lU;

    iget-object v7, p0, LX/1DI;->A03:LX/018;

    const v6, 0x7f100175

    int-to-long v3, v0

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v7, v2, v6, v3, v4}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A01(LX/0lG;)V
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0me;->A00()Z

    move-result v1

    const v0, 0x7f120d30

    if-eqz v1, :cond_0

    const v0, 0x7f120d2f

    :cond_0
    invoke-virtual {p1, v0}, LX/0lG;->AeE(I)V

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v3, v0, :cond_3

    iget-object v1, p0, LX/1DI;->A02:LX/0oS;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/1PL;->A00(ZZ)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oS;->A03([Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const v2, 0x7f1212c3

    const/16 v1, 0x1e

    const v0, 0x7f1212c4

    if-ge v3, v1, :cond_2

    const v0, 0x7f12128c

    :cond_2
    invoke-static {p1, v2, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0K(Landroid/app/Activity;II)V

    return-void

    :cond_3
    invoke-static {}, LX/0me;->A00()Z

    move-result v1

    const v0, 0x7f1208c5

    if-eqz v1, :cond_4

    const v0, 0x7f1208c4

    :cond_4
    invoke-virtual {p1, v0}, LX/0lG;->AeE(I)V

    return-void
.end method

.method public A02(LX/0lG;)V
    .locals 5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1DI;->A00:LX/0lU;

    invoke-static {}, LX/0me;->A00()Z

    move-result v1

    const v0, 0x7f120d30

    if-eqz v1, :cond_0

    const v0, 0x7f120d2f

    :cond_0
    invoke-virtual {v2, v0, v4}, LX/0lU;->A08(II)V

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v3, v0, :cond_3

    iget-object v1, p0, LX/1DI;->A02:LX/0oS;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/1PL;->A00(ZZ)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oS;->A03([Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const v2, 0x7f1212c3

    const/16 v1, 0x1e

    const v0, 0x7f1212c4

    if-ge v3, v1, :cond_2

    const v0, 0x7f12128c

    :cond_2
    invoke-static {p1, v2, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0K(Landroid/app/Activity;II)V

    return-void

    :cond_3
    iget-object v2, p0, LX/1DI;->A00:LX/0lU;

    invoke-static {}, LX/0me;->A00()Z

    move-result v1

    const v0, 0x7f1208c5

    if-eqz v1, :cond_4

    const v0, 0x7f1208c4

    :cond_4
    invoke-virtual {v2, v0, v4}, LX/0lU;->A08(II)V

    return-void
.end method
