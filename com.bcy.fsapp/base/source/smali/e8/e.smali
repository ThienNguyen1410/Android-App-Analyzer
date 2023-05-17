.class public final Le8/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh7/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a$g<",
            "Lf8/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lh7/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a$g<",
            "Lf8/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lh7/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a$a<",
            "Lf8/a;",
            "Le8/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lh7/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a$a<",
            "Lf8/a;",
            "Le8/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh7/a$g;

    invoke-direct {v0}, Lh7/a$g;-><init>()V

    sput-object v0, Le8/e;->a:Lh7/a$g;

    new-instance v1, Lh7/a$g;

    invoke-direct {v1}, Lh7/a$g;-><init>()V

    sput-object v1, Le8/e;->b:Lh7/a$g;

    new-instance v2, Le8/b;

    invoke-direct {v2}, Le8/b;-><init>()V

    sput-object v2, Le8/e;->c:Lh7/a$a;

    new-instance v3, Le8/c;

    invoke-direct {v3}, Le8/c;-><init>()V

    sput-object v3, Le8/e;->d:Lh7/a$a;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v4, Lh7/a;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Lh7/a;-><init>(Ljava/lang/String;Lh7/a$a;Lh7/a$g;)V

    new-instance v0, Lh7/a;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Lh7/a;-><init>(Ljava/lang/String;Lh7/a$a;Lh7/a$g;)V

    return-void
.end method
