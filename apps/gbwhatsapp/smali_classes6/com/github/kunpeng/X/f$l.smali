.class public Lcom/github/kunpeng/X/f$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kunpeng/X/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static volatile a:Lcom/github/kunpeng/X/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kunpeng/X/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kunpeng/X/f;-><init>(Lcom/github/kunpeng/X/f$c;)V

    sput-object v0, Lcom/github/kunpeng/X/f$l;->a:Lcom/github/kunpeng/X/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/github/kunpeng/X/f;
    .locals 1

    sget-object v0, Lcom/github/kunpeng/X/f$l;->a:Lcom/github/kunpeng/X/f;

    return-object v0
.end method
