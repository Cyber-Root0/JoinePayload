.class public final synthetic Lcom/gbwhatsapp/yo/-$$Lambda$yo$fontListPreferenceHomeUI-etUgckbgzbTiI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/gbwhatsapp/yo/-$$Lambda$yo$fontListPreferenceHomeUI-etUgckbgzbTiI;


# direct methods
.method private static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/yo/-$$Lambda$yo$fontListPreferenceHomeUI-etUgckbgzbTiI;

    invoke-direct {v0}, Lcom/gbwhatsapp/yo/-$$Lambda$yo$fontListPreferenceHomeUI-etUgckbgzbTiI;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/yo/-$$Lambda$yo$fontListPreferenceHomeUI-etUgckbgzbTiI;->INSTANCE:Lcom/gbwhatsapp/yo/-$$Lambda$yo$fontListPreferenceHomeUI-etUgckbgzbTiI;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "click_more_share"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    invoke-static {}, Lcom/cow/share/ShareUtils;->shareToWhatsApp()V

    const/4 v0, 0x1

    return v0
.end method
