.class public Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lh7/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lh7/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a$g<",
            "Lw7/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lh7/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a$a<",
            "Lw7/q;",
            "Lh7/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh7/a$g;

    invoke-direct {v0}, Lh7/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->b:Lh7/a$g;

    new-instance v1, La8/u;

    invoke-direct {v1}, La8/u;-><init>()V

    sput-object v1, Lcom/google/android/gms/location/LocationServices;->c:Lh7/a$a;

    new-instance v2, Lh7/a;

    const-string v3, "LocationServices.API"

    invoke-direct {v2, v3, v1, v0}, Lh7/a;-><init>(Ljava/lang/String;Lh7/a$a;Lh7/a$g;)V

    sput-object v2, Lcom/google/android/gms/location/LocationServices;->a:Lh7/a;

    new-instance v0, Lw7/g0;

    invoke-direct {v0}, Lw7/g0;-><init>()V

    new-instance v0, Lw7/d;

    invoke-direct {v0}, Lw7/d;-><init>()V

    new-instance v0, Lw7/x;

    invoke-direct {v0}, Lw7/x;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/location/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
