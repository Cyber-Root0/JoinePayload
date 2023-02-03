.class public Lcom/gbwhatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04s;


# instance fields
.field public final A00:LX/1Lv;


# direct methods
.method public constructor <init>(LX/1Lv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;->A00:LX/1Lv;

    return-void
.end method


# virtual methods
.method public AWJ(LX/05D;LX/00o;)V
    .locals 1

    sget-object v0, LX/05D;->ON_DESTROY:LX/05D;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;->A00:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    invoke-interface {p2}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/04m;->A01(LX/01k;)V

    :cond_0
    return-void
.end method
