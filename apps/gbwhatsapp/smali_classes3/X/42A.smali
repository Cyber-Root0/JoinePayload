.class public LX/42A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1WI;

.field public static final A01:LX/51u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1WI;

    invoke-direct {v0}, LX/1WI;-><init>()V

    sput-object v0, LX/42A;->A00:LX/1WI;

    new-instance v0, LX/51u;

    invoke-direct {v0}, LX/51u;-><init>()V

    sput-object v0, LX/42A;->A01:LX/51u;

    return-void
.end method
