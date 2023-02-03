.class public final Lcom/cow/s/u/Logger$DefaultAppender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cow/s/u/Logger$IAppender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cow/s/u/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultAppender"
.end annotation


# instance fields
.field private mLevel:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cow/s/u/Logger$DefaultAppender;->mLevel:I

    return-void
.end method


# virtual methods
.method public println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/cow/s/u/Logger$DefaultAppender;->mLevel:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
