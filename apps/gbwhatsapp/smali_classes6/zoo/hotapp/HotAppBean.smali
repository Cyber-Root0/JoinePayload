.class public Lzoo/hotapp/HotAppBean;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoo/hotapp/HotAppBean$AppBean;
    }
.end annotation


# instance fields
.field private appBean:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoo/hotapp/HotAppBean$AppBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static objectFromData(Ljava/lang/String;)Lzoo/hotapp/HotAppBean;
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lzoo/hotapp/HotAppBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzoo/hotapp/HotAppBean;

    return-object p0
.end method


# virtual methods
.method public getAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoo/hotapp/HotAppBean$AppBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzoo/hotapp/HotAppBean;->appBean:Ljava/util/List;

    return-object v0
.end method
