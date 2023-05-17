.class public Loa/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lha/q;


# direct methods
.method public constructor <init>(Lha/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/g;->a:Lha/q;

    return-void
.end method

.method public static a(I)Loa/h;
    .locals 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Using default settings values."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lea/f;->d(Ljava/lang/String;)V

    new-instance p0, Loa/b;

    invoke-direct {p0}, Loa/b;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Loa/l;

    invoke-direct {p0}, Loa/l;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Loa/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Loa/g;->a(I)Loa/h;

    move-result-object v0

    iget-object v1, p0, Loa/g;->a:Lha/q;

    invoke-interface {v0, v1, p1}, Loa/h;->a(Lha/q;Lorg/json/JSONObject;)Loa/d;

    move-result-object p1

    return-object p1
.end method
