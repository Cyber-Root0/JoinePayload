.class public Lcom/cow/debug/RuntimeSettings$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cow/debug/RuntimeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final instance:Lcom/cow/s/u/Settings;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/cow/s/u/Settings;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "RuntimeSettings"

    invoke-direct {v0, v1, v2}, Lcom/cow/s/u/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/cow/debug/RuntimeSettings$InstanceHolder;->instance:Lcom/cow/s/u/Settings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/cow/s/u/Settings;
    .locals 1

    sget-object v0, Lcom/cow/debug/RuntimeSettings$InstanceHolder;->instance:Lcom/cow/s/u/Settings;

    return-object v0
.end method
