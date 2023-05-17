.class public Lyf/n$c;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf/n;->P(Ljava/util/Map;)Lh8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lyf/n;


# direct methods
.method public constructor <init>(Lyf/n;)V
    .locals 1

    iput-object p1, p0, Lyf/n$c;->m:Lyf/n;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ly9/d;->n()Ly9/d;

    move-result-object v0

    invoke-static {p1, v0}, Lyf/n;->o(Lyf/n;Ly9/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isCrashlyticsCollectionEnabled"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
