.class Lsan/t/AdError$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/dx/getLoadStatus$toString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/t/AdError;->isRunning()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/t/AdError;


# direct methods
.method constructor <init>(Lsan/t/AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/t/AdError$AdError;->AdError:Lsan/t/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage()V
    .locals 1

    iget-object v0, p0, Lsan/t/AdError$AdError;->AdError:Lsan/t/AdError;

    iget-object v0, v0, Lsan/t/AdError;->valueOf:Landroid/content/Context;

    invoke-static {v0}, Lsan/t/AdFormat;->getErrorCode(Landroid/content/Context;)V

    return-void
.end method
