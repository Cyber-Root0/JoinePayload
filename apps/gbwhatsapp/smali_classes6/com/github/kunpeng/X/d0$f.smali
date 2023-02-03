.class public Lcom/github/kunpeng/X/d0$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kunpeng/X/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static volatile a:Lcom/github/kunpeng/X/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kunpeng/X/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kunpeng/X/d0;-><init>(Lcom/github/kunpeng/X/d0$a;)V

    sput-object v0, Lcom/github/kunpeng/X/d0$f;->a:Lcom/github/kunpeng/X/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/github/kunpeng/X/d0;
    .locals 1

    sget-object v0, Lcom/github/kunpeng/X/d0$f;->a:Lcom/github/kunpeng/X/d0;

    return-object v0
.end method
