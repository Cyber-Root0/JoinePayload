.class public final synthetic Lcom/cow/share/-$$Lambda$Settings$Share;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/cow/share/-$$Lambda$Settings$Share;


# direct methods
.method private static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cow/share/-$$Lambda$Settings$Share;

    invoke-direct {v0}, Lcom/cow/share/-$$Lambda$Settings$Share;-><init>()V

    sput-object v0, Lcom/cow/share/-$$Lambda$Settings$Share;->INSTANCE:Lcom/cow/share/-$$Lambda$Settings$Share;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "click_wasetting_share"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    invoke-static {}, Lcom/cow/share/ShareUtils;->shareToWhatsApp()V

    return-void
.end method
