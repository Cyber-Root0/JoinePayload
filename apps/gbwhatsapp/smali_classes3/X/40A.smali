.class public LX/40A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/409;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "com.facebook.services.dev"

    :goto_0
    sput-object v0, LX/40A;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "com.facebook.services"

    goto :goto_0
.end method
