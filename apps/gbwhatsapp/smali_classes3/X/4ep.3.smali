.class public final LX/4ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54y;


# static fields
.field public static final A01:LX/5A5;


# instance fields
.field public final A00:LX/5A5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4eh;

    invoke-direct {v0}, LX/4eh;-><init>()V

    sput-object v0, LX/4ep;->A01:LX/5A5;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/5A5;

    sget-object v1, LX/4ej;->A00:LX/4ej;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "getInstance"

    invoke-static {v1, v0}, LX/3H8;->A0g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5A5;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/4ep;->A01:LX/5A5;

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/4ei;

    invoke-direct {v0, v2}, LX/4ei;-><init>([LX/5A5;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4ep;->A00:LX/5A5;

    return-void
.end method
