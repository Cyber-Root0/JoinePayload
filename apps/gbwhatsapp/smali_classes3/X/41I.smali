.class public LX/41I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4A3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/4A3;

    invoke-direct {v0, v2, v1}, LX/4A3;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, LX/41I;->A00:LX/4A3;

    return-void
.end method
