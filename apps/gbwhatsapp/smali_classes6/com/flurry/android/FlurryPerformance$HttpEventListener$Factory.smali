.class public Lcom/flurry/android/FlurryPerformance$HttpEventListener$Factory;
.super Lcom/flurry/sdk/di$a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryPerformance$HttpEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/di$a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setId(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/flurry/sdk/di$a$a;->setId(Ljava/lang/String;)V

    return-void
.end method
