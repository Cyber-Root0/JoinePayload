.class public final Lcom/flurry/sdk/by$4;
.super Lcom/flurry/sdk/ea;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/by;->a(Lcom/flurry/sdk/cf;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/android/FlurryConfigListener;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/flurry/sdk/by;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/by;Lcom/flurry/android/FlurryConfigListener;Z)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/by$4;->c:Lcom/flurry/sdk/by;

    iput-object p2, p0, Lcom/flurry/sdk/by$4;->a:Lcom/flurry/android/FlurryConfigListener;

    iput-boolean p3, p0, Lcom/flurry/sdk/by$4;->b:Z

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/by$4;->a:Lcom/flurry/android/FlurryConfigListener;

    iget-boolean v1, p0, Lcom/flurry/sdk/by$4;->b:Z

    invoke-interface {v0, v1}, Lcom/flurry/android/FlurryConfigListener;->onActivateComplete(Z)V

    return-void
.end method
