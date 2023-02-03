.class public final Lcom/google/androidx/exoplayer2/ui/AdOverlayInfo;
.super Ljava/lang/Object;
.source "AdOverlayInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/ui/AdOverlayInfo$Purpose;
    }
.end annotation


# static fields
.field public static final PURPOSE_CLOSE_AD:I = 0x1

.field public static final PURPOSE_CONTROLS:I = 0x0

.field public static final PURPOSE_NOT_VISIBLE:I = 0x3

.field public static final PURPOSE_OTHER:I = 0x2


# instance fields
.field public final purpose:I

.field public final reasonDetail:Ljava/lang/String;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "purpose"    # I

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/ui/AdOverlayInfo;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "purpose"    # I
    .param p3, "detailedReason"    # Ljava/lang/String;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/ui/AdOverlayInfo;->view:Landroid/view/View;

    .line 71
    iput p2, p0, Lcom/google/androidx/exoplayer2/ui/AdOverlayInfo;->purpose:I

    .line 72
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/ui/AdOverlayInfo;->reasonDetail:Ljava/lang/String;

    .line 73
    return-void
.end method
