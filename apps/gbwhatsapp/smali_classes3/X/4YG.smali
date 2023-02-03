.class public final synthetic LX/4YG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4YG;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iput-boolean p3, p0, LX/4YG;->A02:Z

    iput-object p2, p0, LX/4YG;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget-object v6, p0, LX/4YG;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-boolean v5, p0, LX/4YG;->A02:Z

    iget-object v0, p0, LX/4YG;->A01:Ljava/lang/String;

    const v4, 0x7f120338

    if-eqz v5, :cond_0

    const v4, 0x7f120337

    :cond_0
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v5}, LX/35S;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v1, v4}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120336

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/3H7;->A0x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
