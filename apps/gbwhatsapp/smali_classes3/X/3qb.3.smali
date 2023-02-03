.class public LX/3qb;
.super LX/3J4;
.source ""


# instance fields
.field public final A00:LX/46b;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/46b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/3J4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p4, p0, LX/3qb;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/3qb;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/3qb;->A00:LX/46b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/3qb;->A00:LX/46b;

    iget-object v4, p0, LX/3qb;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/3qb;->A02:Ljava/util/Map;

    iget-object v3, v0, LX/46b;->A00:Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0B:LX/1DA;

    invoke-virtual {v3}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/1DA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/1Jx;

    iget-object v0, v3, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/20q;

    iget-object v0, v0, LX/20q;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Jx;->A01(Ljava/lang/Integer;)V

    return-void
.end method
