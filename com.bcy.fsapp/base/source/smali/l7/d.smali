.class public final Ll7/d;
.super Lh7/e;
.source ""

# interfaces
.implements Lj7/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh7/e<",
        "Lj7/n;",
        ">;",
        "Lj7/m;"
    }
.end annotation


# static fields
.field public static final i:Lh7/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a$g<",
            "Ll7/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lh7/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a$a<",
            "Ll7/e;",
            "Lj7/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lj7/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh7/a$g;

    invoke-direct {v0}, Lh7/a$g;-><init>()V

    sput-object v0, Ll7/d;->i:Lh7/a$g;

    new-instance v1, Ll7/c;

    invoke-direct {v1}, Ll7/c;-><init>()V

    sput-object v1, Ll7/d;->j:Lh7/a$a;

    new-instance v2, Lh7/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lh7/a;-><init>(Ljava/lang/String;Lh7/a$a;Lh7/a$g;)V

    sput-object v2, Ll7/d;->k:Lh7/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj7/n;)V
    .locals 2

    sget-object v0, Ll7/d;->k:Lh7/a;

    sget-object v1, Lh7/e$a;->c:Lh7/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lh7/e;-><init>(Landroid/content/Context;Lh7/a;Lh7/a$d;Lh7/e$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lj7/k;)Lh8/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/k;",
            ")",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lg7/c;

    sget-object v2, Lt7/d;->a:Lg7/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->d([Lg7/c;)Lcom/google/android/gms/common/api/internal/h$a;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/h$a;->c(Z)Lcom/google/android/gms/common/api/internal/h$a;

    new-instance v1, Ll7/b;

    invoke-direct {v1, p1}, Ll7/b;-><init>(Lj7/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/api/internal/h$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh7/e;->c(Lcom/google/android/gms/common/api/internal/h;)Lh8/i;

    move-result-object p1

    return-object p1
.end method
