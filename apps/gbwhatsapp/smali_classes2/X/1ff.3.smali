.class public final LX/1ff;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1ff;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ff;

    invoke-direct {v0}, LX/1ff;-><init>()V

    sput-object v0, LX/1ff;->A00:LX/1ff;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
