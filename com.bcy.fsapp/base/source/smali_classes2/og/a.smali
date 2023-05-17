.class public final Log/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/a$h;,
        Log/a$i;,
        Log/a$j;,
        Log/a$f;,
        Log/a$l;,
        Log/a$c;,
        Log/a$k;,
        Log/a$e;,
        Log/a$b;,
        Log/a$a;,
        Log/a$d;,
        Log/a$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Runnable;

.field public static final b:Lmg/a;

.field public static final c:Lmg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lmg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Log/a$g;

    invoke-direct {v0}, Log/a$g;-><init>()V

    new-instance v0, Log/a$d;

    invoke-direct {v0}, Log/a$d;-><init>()V

    sput-object v0, Log/a;->a:Ljava/lang/Runnable;

    new-instance v0, Log/a$a;

    invoke-direct {v0}, Log/a$a;-><init>()V

    sput-object v0, Log/a;->b:Lmg/a;

    new-instance v0, Log/a$b;

    invoke-direct {v0}, Log/a$b;-><init>()V

    sput-object v0, Log/a;->c:Lmg/c;

    new-instance v0, Log/a$e;

    invoke-direct {v0}, Log/a$e;-><init>()V

    new-instance v0, Log/a$k;

    invoke-direct {v0}, Log/a$k;-><init>()V

    sput-object v0, Log/a;->d:Lmg/c;

    new-instance v0, Log/a$c;

    invoke-direct {v0}, Log/a$c;-><init>()V

    new-instance v0, Log/a$l;

    invoke-direct {v0}, Log/a$l;-><init>()V

    new-instance v0, Log/a$f;

    invoke-direct {v0}, Log/a$f;-><init>()V

    new-instance v0, Log/a$j;

    invoke-direct {v0}, Log/a$j;-><init>()V

    new-instance v0, Log/a$i;

    invoke-direct {v0}, Log/a$i;-><init>()V

    new-instance v0, Log/a$h;

    invoke-direct {v0}, Log/a$h;-><init>()V

    return-void
.end method

.method public static a()Lmg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lmg/c<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Log/a;->c:Lmg/c;

    return-object v0
.end method
