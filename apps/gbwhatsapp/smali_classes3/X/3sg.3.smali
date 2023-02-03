.class public final enum LX/3sg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/3sg;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3sg;

    invoke-direct {v0}, LX/3sg;-><init>()V

    sput-object v0, LX/3sg;->A00:LX/3sg;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "ERROR"

    const/4 v1, 0x0

    const-string v0, "error"

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/3sg;->key:Ljava/lang/String;

    return-void
.end method
