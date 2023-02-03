.class public Lzoo/task/RcTaskManager$Holder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/task/RcTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final instance:Lzoo/task/RcTaskManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzoo/task/RcTaskManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoo/task/RcTaskManager;-><init>(Lzoo/task/RcTaskManager$1;)V

    sput-object v0, Lzoo/task/RcTaskManager$Holder;->instance:Lzoo/task/RcTaskManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lzoo/task/RcTaskManager;
    .locals 1

    sget-object v0, Lzoo/task/RcTaskManager$Holder;->instance:Lzoo/task/RcTaskManager;

    return-object v0
.end method
