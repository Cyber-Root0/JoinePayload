.class public final Lcom/flurry/sdk/dt$2;
.super Ljava/io/DataInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/dt;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/dt;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/dt$2;->a:Lcom/flurry/sdk/dt;

    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
