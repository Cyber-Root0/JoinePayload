.class public LX/18i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/18X;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "shops"

    new-instance v0, LX/18X;

    invoke-direct {v0, v1}, LX/18X;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/18i;->A00:LX/18X;

    return-void
.end method
