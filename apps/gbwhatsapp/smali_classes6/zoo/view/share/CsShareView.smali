.class public Lzoo/view/share/CsShareView;
.super Landroid/widget/FrameLayout;
.source "CsShareView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoo/view/share/CsShareView$CallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CsShareView"


# instance fields
.field private final mCallBack:Lzoo/view/share/CsShareView$CallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzoo/view/share/CsShareView;-><init>(Landroid/content/Context;Lzoo/view/share/CsShareView$CallBack;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzoo/view/share/CsShareView$CallBack;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "callBack"    # Lzoo/view/share/CsShareView$CallBack;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "callBack"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lzoo/view/share/CsShareView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cs_share_guide_view"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-object p4, p0, Lzoo/view/share/CsShareView;->mCallBack:Lzoo/view/share/CsShareView$CallBack;

    invoke-direct {p0}, Lzoo/view/share/CsShareView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzoo/view/share/CsShareView$CallBack;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callBack"    # Lzoo/view/share/CsShareView$CallBack;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "callBack"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lzoo/view/share/CsShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzoo/view/share/CsShareView$CallBack;)V

    return-void
.end method

.method static synthetic access$000(Lzoo/view/share/CsShareView;)Lzoo/view/share/CsShareView$CallBack;
    .locals 1
    .param p0, "x0"    # Lzoo/view/share/CsShareView;

    iget-object v0, p0, Lzoo/view/share/CsShareView;->mCallBack:Lzoo/view/share/CsShareView$CallBack;

    return-object v0
.end method

.method private initView()V
    .locals 9

    const-string v0, "cs_tip_title"

    const-string v1, "Share Advanced WhatsApp Mod"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "remoteTitle":Ljava/lang/String;
    const-string v1, "cs_tip_content"

    const-string v2, "Are you willing to share this app with your friends? Help your friends experience advanced WhatsApp too?"

    invoke-static {v1, v2}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "remoteText":Ljava/lang/String;
    const-string v2, "cs_tip_ok"

    const-string v3, "HAPPY TO HELP"

    invoke-static {v2, v3}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "remoteOK":Ljava/lang/String;
    const-string v3, "cs_tip_cancel"

    const-string v4, "MAYBE NEXT TIME"

    invoke-static {v3, v4}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "remoteCancel":Ljava/lang/String;
    const-string v4, "cs_share_view_title"

    const-string v5, "id"

    invoke-static {v4, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lzoo/view/share/CsShareView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .local v4, "mTitle":Landroid/widget/TextView;
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "cs_share_view_text"

    invoke-static {v6, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v6}, Lzoo/view/share/CsShareView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .local v6, "mText":Landroid/widget/TextView;
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "cs_share_view_ok"

    invoke-static {v7, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lzoo/view/share/CsShareView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .local v7, "mOK":Landroid/widget/TextView;
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lzoo/view/share/CsShareView$1;

    invoke-direct {v8, p0}, Lzoo/view/share/CsShareView$1;-><init>(Lzoo/view/share/CsShareView;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v8, "cs_share_view_cancel"

    invoke-static {v8, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Lzoo/view/share/CsShareView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .local v5, "mCancel":Landroid/widget/TextView;
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lzoo/view/share/CsShareView$2;

    invoke-direct {v8, p0}, Lzoo/view/share/CsShareView$2;-><init>(Lzoo/view/share/CsShareView;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lzoo/view/share/CsShareView;->mCallBack:Lzoo/view/share/CsShareView$CallBack;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Lzoo/view/share/CsShareView$CallBack;->onShow()V

    :cond_0
    return-void
.end method
