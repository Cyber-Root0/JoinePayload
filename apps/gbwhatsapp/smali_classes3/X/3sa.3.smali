.class public final enum LX/3sa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/3sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3sa;

    invoke-direct {v0}, LX/3sa;-><init>()V

    sput-object v0, LX/3sa;->A00:LX/3sa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INTERNAL"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
