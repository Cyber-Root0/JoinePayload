.class Lcom/cow/debug/DebugActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cow/debug/DebugActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/cow/debug/DebugActivity;


# direct methods
.method public constructor <init>(Lcom/cow/debug/DebugActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cow/debug/DebugActivity$1;->this$0:Lcom/cow/debug/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    invoke-static {}, Lcow/ad/manager/AdNativeManager;->getInstance()Lcow/ad/manager/AdNativeManager;

    move-result-object p1

    const-string v0, "1999"

    invoke-virtual {p1, v0}, Lcow/ad/manager/AdNativeManager;->preLoadAd(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
