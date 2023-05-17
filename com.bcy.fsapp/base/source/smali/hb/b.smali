.class public final Lhb/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/b$a;
    }
.end annotation


# instance fields
.field public final a:Lhb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb/b$a;

    invoke-direct {v0}, Lhb/b$a;-><init>()V

    invoke-virtual {v0}, Lhb/b$a;->a()Lhb/b;

    return-void
.end method

.method public constructor <init>(Lhb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/b;->a:Lhb/a;

    return-void
.end method

.method public static b()Lhb/b$a;
    .locals 1

    new-instance v0, Lhb/b$a;

    invoke-direct {v0}, Lhb/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lhb/a;
    .locals 1
    .annotation build Lva/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lhb/b;->a:Lhb/a;

    return-object v0
.end method

.method public c()[B
    .locals 1

    invoke-static {p0}, Lgb/z;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
