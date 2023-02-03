.class public Lzoo/hotapp/HotAppBean$AppBean;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/hotapp/HotAppBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppBean"
.end annotation


# instance fields
.field private clickContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickContent"
    .end annotation
.end field

.field private clickUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickUrl"
    .end annotation
.end field

.field private hasAddStats:Z

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClickContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzoo/hotapp/HotAppBean$AppBean;->clickContent:Ljava/lang/String;

    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzoo/hotapp/HotAppBean$AppBean;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzoo/hotapp/HotAppBean$AppBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzoo/hotapp/HotAppBean$AppBean;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzoo/hotapp/HotAppBean$AppBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public isHasAddStats()Z
    .locals 1

    iget-boolean v0, p0, Lzoo/hotapp/HotAppBean$AppBean;->hasAddStats:Z

    return v0
.end method

.method public setHasAddStats(Z)V
    .locals 0

    iput-boolean p1, p0, Lzoo/hotapp/HotAppBean$AppBean;->hasAddStats:Z

    return-void
.end method
