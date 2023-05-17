.class public Lyf/n$d;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf/n;->getPluginConstantsForFirebaseApp(Ly9/d;)Lh8/i;
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
.field public final synthetic m:Ly9/d;

.field public final synthetic n:Lyf/n;


# direct methods
.method public constructor <init>(Lyf/n;Ly9/d;)V
    .locals 1

    iput-object p1, p0, Lyf/n$d;->n:Lyf/n;

    iput-object p2, p0, Lyf/n$d;->m:Ly9/d;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Ly9/d;->p()Ljava/lang/String;

    move-result-object p2

    const-string v0, "[DEFAULT]"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ly9/d;->n()Ly9/d;

    move-result-object p2

    invoke-static {p1, p2}, Lyf/n;->o(Lyf/n;Ly9/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isCrashlyticsCollectionEnabled"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
