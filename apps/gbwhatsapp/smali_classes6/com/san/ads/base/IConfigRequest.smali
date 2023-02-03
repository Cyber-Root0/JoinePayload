.class public interface abstract Lcom/san/ads/base/IConfigRequest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RESULT_FAILED_CONNECT_ERR:Ljava/lang/String; = "1001"

.field public static final RESULT_FAILED_ENCODE_PARAMS:Ljava/lang/String; = "1000"

.field public static final RESULT_FAILED_INTERVAL:Ljava/lang/String; = "999"

.field public static final RESULT_FAILED_JSON_EMPTY:Ljava/lang/String; = "1003"

.field public static final RESULT_FAILED_JSON_PARSE:Ljava/lang/String; = "1004"

.field public static final RESULT_FAILED_RESPONSE_CODE:Ljava/lang/String; = "1002_"

.field public static final RESULT_SUCCEED_RESPONSE_CODE_CLOSE:Ljava/lang/String; = "10010"

.field public static final RESULT_SUCCEED_RESPONSE_CODE_ERR:Ljava/lang/String; = "10007"

.field public static final RESULT_SUCCEED_RESPONSE_CODE_LASTED:Ljava/lang/String; = "10008"

.field public static final RESULT_SUCCEED_RESPONSE_CODE_NORMAL:Ljava/lang/String; = "10000"


# virtual methods
.method public abstract request(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
.end method
