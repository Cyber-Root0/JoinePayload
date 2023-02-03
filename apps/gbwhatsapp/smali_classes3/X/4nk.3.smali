.class public final synthetic LX/4nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Yc;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

.field public final synthetic A02:LX/1Bu;

.field public final synthetic A03:LX/2Yb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;LX/1Bu;LX/2Yb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4nk;->A02:LX/1Bu;

    iput-object p2, p0, LX/4nk;->A01:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iput-object p1, p0, LX/4nk;->A00:Landroid/content/res/Resources;

    iput-object p4, p0, LX/4nk;->A03:LX/2Yb;

    return-void
.end method


# virtual methods
.method public final AWe(LX/1OF;Ljava/lang/Integer;I)V
    .locals 10

    iget-object v3, p0, LX/4nk;->A02:LX/1Bu;

    iget-object v4, p0, LX/4nk;->A01:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iget-object v2, p0, LX/4nk;->A00:Landroid/content/res/Resources;

    iget-object v0, p0, LX/4nk;->A03:LX/2Yb;

    iget-object v1, v3, LX/1Bu;->A0I:LX/0qc;

    new-instance v6, LX/3CO;

    invoke-direct {v6, v2, v3, v0}, LX/3CO;-><init>(Landroid/content/res/Resources;LX/1Bu;LX/2Yb;)V

    const/16 v8, 0x280

    move-object v5, p1

    invoke-static {p1, v8, v8}, LX/0qc;->A00(LX/1OF;II)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x280

    new-instance v3, LX/1pO;

    invoke-direct/range {v3 .. v9}, LX/1pO;-><init>(Landroid/content/Context;LX/1OF;LX/59B;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v0}, LX/0qc;->A05(LX/0lU;LX/1Nr;Ljava/util/Map;)V

    return-void
.end method
