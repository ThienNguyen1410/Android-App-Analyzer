.class public final Lh3/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/a$b;
    }
.end annotation


# static fields
.field public static final c:Lh3/a$b;

.field public static final d:Lyg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/h<",
            "Lh3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lyg/h;

.field public final b:Lyg/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh3/a$b;-><init>(Lkh/g;)V

    sput-object v0, Lh3/a;->c:Lh3/a$b;

    sget-object v0, Lyg/j;->m:Lyg/j;

    sget-object v1, Lh3/a$a;->m:Lh3/a$a;

    invoke-static {v0, v1}, Lyg/i;->b(Lyg/j;Ljh/a;)Lyg/h;

    move-result-object v0

    sput-object v0, Lh3/a;->d:Lyg/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh3/a$d;->m:Lh3/a$d;

    invoke-static {v0}, Lyg/i;->a(Ljh/a;)Lyg/h;

    move-result-object v0

    iput-object v0, p0, Lh3/a;->a:Lyg/h;

    sget-object v0, Lh3/a$c;->m:Lh3/a$c;

    invoke-static {v0}, Lyg/i;->a(Ljh/a;)Lyg/h;

    move-result-object v0

    iput-object v0, p0, Lh3/a;->b:Lyg/h;

    return-void
.end method

.method public static final synthetic a()Lyg/h;
    .locals 1

    sget-object v0, Lh3/a;->d:Lyg/h;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method
