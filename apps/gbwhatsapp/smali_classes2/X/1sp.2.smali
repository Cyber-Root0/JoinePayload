.class public final synthetic LX/1sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dm;


# instance fields
.field public final synthetic A00:LX/13h;


# direct methods
.method public synthetic constructor <init>(LX/13h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1sp;->A00:LX/13h;

    return-void
.end method


# virtual methods
.method public final APK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2

    iget-object v0, p0, LX/1sp;->A00:LX/13h;

    if-eqz p4, :cond_0

    iget-object v1, v0, LX/13h;->A05:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
