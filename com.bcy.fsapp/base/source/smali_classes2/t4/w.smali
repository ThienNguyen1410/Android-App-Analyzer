.class public final synthetic Lt4/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt4/c0$a;


# static fields
.field public static final synthetic a:Lt4/w;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/w;

    invoke-direct {v0}, Lt4/w;-><init>()V

    sput-object v0, Lt4/w;->a:Lt4/w;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/c$b;)Lcom/facebook/c;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lt4/c0;->i(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/c$b;)Lcom/facebook/c;

    move-result-object p1

    return-object p1
.end method
