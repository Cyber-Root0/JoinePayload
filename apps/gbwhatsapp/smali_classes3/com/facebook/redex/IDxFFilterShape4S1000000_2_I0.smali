.class public Lcom/facebook/redex/IDxFFilterShape4S1000000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxFFilterShape4S1000000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxFFilterShape4S1000000_2_I0;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxFFilterShape4S1000000_2_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxFFilterShape4S1000000_2_I0;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
