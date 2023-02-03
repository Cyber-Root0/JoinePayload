.class public LX/0v9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0v9;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0q4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0v9;->A01:Ljava/lang/Object;

    sget-object v0, LX/01U;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0q4;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0v9;->A00:Landroid/content/SharedPreferences;

    return-void
.end method
