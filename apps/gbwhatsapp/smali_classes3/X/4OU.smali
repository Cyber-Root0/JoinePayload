.class public final LX/4OU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4OU;


# instance fields
.field public final A00:LX/4Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4OU;

    invoke-direct {v0}, LX/4OU;-><init>()V

    sput-object v0, LX/4OU;->A01:LX/4OU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Pj;

    invoke-direct {v0}, LX/4Pj;-><init>()V

    iput-object v0, p0, LX/4OU;->A00:LX/4Pj;

    return-void
.end method
