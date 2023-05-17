.class public final synthetic Lw6/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw6/m0$b;


# instance fields
.field public final synthetic a:Lw6/m0;

.field public final synthetic b:Ln6/i;

.field public final synthetic c:Ln6/o;


# direct methods
.method public synthetic constructor <init>(Lw6/m0;Ln6/i;Ln6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/p;->a:Lw6/m0;

    iput-object p2, p0, Lw6/p;->b:Ln6/i;

    iput-object p3, p0, Lw6/p;->c:Ln6/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw6/p;->a:Lw6/m0;

    iget-object v1, p0, Lw6/p;->b:Ln6/i;

    iget-object v2, p0, Lw6/p;->c:Ln6/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lw6/m0;->X(Lw6/m0;Ln6/i;Ln6/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
