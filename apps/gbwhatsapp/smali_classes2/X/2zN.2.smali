.class public LX/2zN;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/1AE;

.field public final A02:LX/2G5;

.field public final A03:LX/0qk;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/1AE;LX/2G5;LX/0qk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2zN;->A07:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/2zN;->A06:Ljava/lang/String;

    iput-boolean p9, p0, LX/2zN;->A08:Z

    iput-object p4, p0, LX/2zN;->A02:LX/2G5;

    iput-object p5, p0, LX/2zN;->A03:LX/0qk;

    iput-object p3, p0, LX/2zN;->A01:LX/1AE;

    iput-object p7, p0, LX/2zN;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/2zN;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/2zN;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/2zN;->A03:LX/0qk;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/0qk;->A05(J)V
    :try_end_0
    .catch LX/1Yt; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/2zN;->A01:LX/1AE;

    sget-object v1, LX/1ZE;->A0C:LX/1ZE;

    iget-object v0, p0, LX/2zN;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1AE;->A00(LX/1ZE;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    move-object v3, p1

    check-cast v3, Landroid/util/Pair;

    iget-object v0, p0, LX/2zN;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/2zN;->A06:Ljava/lang/String;

    iget-boolean v8, p0, LX/2zN;->A08:Z

    iget-object v4, p0, LX/2zN;->A02:LX/2G5;

    iget-object v6, p0, LX/2zN;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/2zN;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/2zN;->A00:Landroid/net/Uri;

    invoke-virtual/range {v1 .. v8}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1X(Landroid/net/Uri;Landroid/util/Pair;LX/2G5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
