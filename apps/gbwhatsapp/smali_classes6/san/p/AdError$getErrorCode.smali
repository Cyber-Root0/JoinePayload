.class Lsan/p/AdError$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/p/AdError;->AdError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/p/AdError;


# direct methods
.method constructor <init>(Lsan/p/AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/p/AdError$getErrorCode;->AdError:Lsan/p/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsan/p/AdError$getErrorCode;->AdError:Lsan/p/AdError;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
