.class public final Lcom/flurry/sdk/a$24;
.super Lcom/flurry/sdk/ea;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/android/FlurryPrivacySession$Request;

.field public final synthetic b:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;Lcom/flurry/android/FlurryPrivacySession$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/a$24;->b:Lcom/flurry/sdk/a;

    iput-object p2, p0, Lcom/flurry/sdk/a$24;->a:Lcom/flurry/android/FlurryPrivacySession$Request;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/a$24;->a:Lcom/flurry/android/FlurryPrivacySession$Request;

    invoke-static {v0}, Lcom/flurry/sdk/ef;->a(Lcom/flurry/android/FlurryPrivacySession$Request;)V

    return-void
.end method
