.class public Lcom/cow/ObjectStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/cow/ObjectStore;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/cow/ObjectStore;->mContext:Landroid/content/Context;

    return-void
.end method
