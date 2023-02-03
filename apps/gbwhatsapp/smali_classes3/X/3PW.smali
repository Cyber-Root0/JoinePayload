.class public final LX/3PW;
.super LX/0lk;
.source ""

# interfaces
.implements LX/0ll;


# static fields
.field public static final A00:LX/3PW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3PW;

    invoke-direct {v0}, LX/3PW;-><init>()V

    sput-object v0, LX/3PW;->A00:LX/3PW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0lk;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    const-string v0, "user_scope"

    return-object v0
.end method

.method public AfN()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const-string v0, "is_user_scoped"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "keep_data_between_sessions"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "userid_in_path"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "keep_data_on_account_removal"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v1, p1, LX/3PW;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v2, v1

    const/4 v0, 0x1

    aput-boolean v1, v2, v0

    const/4 v0, 0x2

    aput-boolean v1, v2, v0

    const/4 v0, 0x3

    aput-boolean v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    return v0
.end method
