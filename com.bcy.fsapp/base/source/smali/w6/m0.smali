.class public Lw6/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw6/d;
.implements Lx6/b;
.implements Lw6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/m0$c;,
        Lw6/m0$b;,
        Lw6/m0$d;
    }
.end annotation


# static fields
.field public static final r:Lk6/b;


# instance fields
.field public final m:Lw6/t0;

.field public final n:Ly6/a;

.field public final o:Ly6/a;

.field public final p:Lw6/e;

.field public final q:Lp6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "proto"

    invoke-static {v0}, Lk6/b;->b(Ljava/lang/String;)Lk6/b;

    move-result-object v0

    sput-object v0, Lw6/m0;->r:Lk6/b;

    return-void
.end method

.method public constructor <init>(Ly6/a;Ly6/a;Lw6/e;Lw6/t0;Lp6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/a;",
            "Ly6/a;",
            "Lw6/e;",
            "Lw6/t0;",
            "Lp6/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lw6/m0;->m:Lw6/t0;

    iput-object p1, p0, Lw6/m0;->n:Ly6/a;

    iput-object p2, p0, Lw6/m0;->o:Ly6/a;

    iput-object p3, p0, Lw6/m0;->p:Lw6/e;

    iput-object p5, p0, Lw6/m0;->q:Lp6/a;

    return-void
.end method

.method public static synthetic B(Ljava/lang/String;Lr6/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lw6/m0;->b1(Ljava/lang/String;Lr6/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic F0(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Lr6/c$b;->o:Lr6/c$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lw6/m0;->d(JLr6/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic G(Lw6/m0;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lw6/m0;->F0(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic G0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {p3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lw6/h0;

    invoke-direct {p2, p0}, Lw6/h0;-><init>(Lw6/m0;)V

    invoke-static {p1, p2}, Lw6/m0;->m1(Landroid/database/Cursor;Lw6/m0$b;)Ljava/lang/Object;

    const-string p1, "events"

    const-string p2, "timestamp_ms < ?"

    invoke-virtual {p3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic H0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic I(Lw6/m0;Ln6/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lw6/m0;->O0(Ln6/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lx6/a;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lx6/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic J(JLandroid/database/sqlite/SQLiteDatabase;)Lr6/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lw6/m0;->M0(JLandroid/database/sqlite/SQLiteDatabase;)Lr6/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    new-instance v0, Lx6/a;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lx6/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic K0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic L0(JLandroid/database/Cursor;)Lr6/f;
    .locals 2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {}, Lr6/f;->c()Lr6/f$a;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lr6/f$a;->c(J)Lr6/f$a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lr6/f$a;->b(J)Lr6/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lr6/f$a;->a()Lr6/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(JLandroid/database/sqlite/SQLiteDatabase;)Lr6/f;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lw6/l;

    invoke-direct {v0, p0, p1}, Lw6/l;-><init>(J)V

    invoke-static {p2, v0}, Lw6/m0;->m1(Landroid/database/Cursor;Lw6/m0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr6/f;

    return-object p0
.end method

.method public static synthetic N(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lw6/m0;->K0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lw6/m0;Ljava/lang/String;Ljava/util/Map;Lr6/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lr6/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lw6/m0;->T0(Ljava/lang/String;Ljava/util/Map;Lr6/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lr6/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic O0(Ln6/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0, p2, p1}, Lw6/m0;->B0(Landroid/database/sqlite/SQLiteDatabase;Ln6/o;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lw6/m0;->p0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lw6/y;->a:Lw6/y;

    invoke-static {p1, p2}, Lw6/m0;->m1(Landroid/database/Cursor;Lw6/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic P0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    sget-object v0, Lw6/t;->a:Lw6/t;

    invoke-static {p0, v0}, Lw6/m0;->m1(Landroid/database/Cursor;Lw6/m0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Q0(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ln6/o;->a()Ln6/o$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln6/o$a;->b(Ljava/lang/String;)Ln6/o$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lz6/a;->b(I)Lk6/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln6/o$a;->d(Lk6/d;)Ln6/o$a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw6/m0;->g1(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ln6/o$a;->c([B)Ln6/o$a;

    move-result-object v1

    invoke-virtual {v1}, Ln6/o$a;->a()Ln6/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic R0(Ln6/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lw6/m0;->e1(Landroid/database/sqlite/SQLiteDatabase;Ln6/o;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lw6/m0;->f1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw6/m0;->E0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic S(Lw6/m0;Ljava/util/List;Ln6/o;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw6/m0;->U0(Ljava/util/List;Ln6/o;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic S0(Ljava/util/Map;Lr6/a$a;Landroid/database/Cursor;)Lr6/a;
    .locals 5

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lw6/m0;->k0(I)Lr6/c$b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lr6/c;->c()Lr6/c$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lr6/c$a;->c(Lr6/c$b;)Lr6/c$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lr6/c$a;->b(J)Lr6/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lr6/c$a;->a()Lr6/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p1}, Lw6/m0;->h1(Lr6/a$a;Ljava/util/Map;)V

    invoke-virtual {p0}, Lw6/m0;->y0()Lr6/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr6/a$a;->e(Lr6/f;)Lr6/a$a;

    invoke-virtual {p0}, Lw6/m0;->t0()Lr6/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr6/a$a;->d(Lr6/b;)Lr6/a$a;

    iget-object p1, p0, Lw6/m0;->q:Lp6/a;

    invoke-interface {p1}, Lp6/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lr6/a$a;->c(Ljava/lang/String;)Lr6/a$a;

    invoke-virtual {p2}, Lr6/a$a;->b()Lr6/a;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic T(Lw6/m0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lw6/m0;->d1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic T0(Ljava/lang/String;Ljava/util/Map;Lr6/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lr6/a;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p4, Lw6/o;

    invoke-direct {p4, p0, p2, p3}, Lw6/o;-><init>(Lw6/m0;Ljava/util/Map;Lr6/a$a;)V

    invoke-static {p1, p4}, Lw6/m0;->m1(Landroid/database/Cursor;Lw6/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6/a;

    return-object p1
.end method

.method public static synthetic U(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lw6/m0;->N0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic U0(Ljava/util/List;Ln6/o;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v0, v4

    :cond_0
    invoke-static {}, Ln6/i;->a()Ln6/i$a;

    move-result-object v3

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln6/i$a;->j(Ljava/lang/String;)Ln6/i$a;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ln6/i$a;->i(J)Ln6/i$a;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ln6/i$a;->k(J)Ln6/i$a;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    new-instance v0, Ln6/h;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw6/m0;->k1(Ljava/lang/String;)Lk6/b;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ln6/h;-><init>(Lk6/b;[B)V

    goto :goto_1

    :cond_1
    new-instance v0, Ln6/h;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw6/m0;->k1(Ljava/lang/String;)Lk6/b;

    move-result-object v4

    invoke-virtual {p0, v1, v2}, Lw6/m0;->i1(J)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ln6/h;-><init>(Lk6/b;[B)V

    :goto_1
    invoke-virtual {v3, v0}, Ln6/i$a;->h(Ln6/h;)Ln6/i$a;

    const/4 v0, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ln6/i$a;->g(Ljava/lang/Integer;)Ln6/i$a;

    :cond_2
    invoke-virtual {v3}, Ln6/i$a;->d()Ln6/i;

    move-result-object v0

    invoke-static {v1, v2, p2, v0}, Lw6/k;->a(JLn6/o;Ln6/i;)Lw6/k;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic V0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Lw6/m0$c;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lw6/m0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lw6/m0$a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic W(Lw6/m0;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw6/m0;->Z0(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic W0(Ln6/i;Ln6/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 11

    invoke-virtual {p0}, Lw6/m0;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x1

    sget-object v0, Lr6/c$b;->p:Lr6/c$b;

    invoke-virtual {p1}, Ln6/i;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lw6/m0;->d(JLr6/c$b;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p3, p2}, Lw6/m0;->m0(Landroid/database/sqlite/SQLiteDatabase;Ln6/o;)J

    move-result-wide v0

    iget-object p2, p0, Lw6/m0;->p:Lw6/e;

    invoke-virtual {p2}, Lw6/e;->e()I

    move-result p2

    invoke-virtual {p1}, Ln6/i;->e()Ln6/h;

    move-result-object v2

    invoke-virtual {v2}, Ln6/h;->a()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, p2, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "context_id"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ln6/i;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_name"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln6/i;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ln6/i;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uptime_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ln6/i;->e()Ln6/h;

    move-result-object v0

    invoke-virtual {v0}, Ln6/h;->b()Lk6/b;

    move-result-object v0

    invoke-virtual {v0}, Lk6/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload_encoding"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln6/i;->d()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "num_attempts"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "inline"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    new-array v0, v4, [B

    :goto_1
    const-string v1, "payload"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "events"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-string v0, "event_id"

    if-nez v3, :cond_3

    array-length v3, v2

    int-to-double v3, v3

    int-to-double v8, p2

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_2
    if-gt v5, v3, :cond_3

    add-int/lit8 v4, v5, -0x1

    mul-int/2addr v4, p2

    mul-int v8, v5, p2

    array-length v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v2, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "sequence_num"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "bytes"

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "event_payloads"

    invoke-virtual {p3, v4, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ln6/i;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "event_metadata"

    invoke-virtual {p3, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic X(Lw6/m0;Ln6/i;Ln6/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw6/m0;->W0(Ln6/i;Ln6/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Landroid/database/Cursor;)[B
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-array p0, v2, [B

    move v2, v1

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private synthetic Y0(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Lr6/c$b;->r:Lr6/c$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lw6/m0;->d(JLr6/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic Z(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lw6/m0;->V0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Z0(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lw6/i0;

    invoke-direct {v0, p0}, Lw6/i0;-><init>(Lw6/m0;)V

    invoke-static {p2, v0}, Lw6/m0;->m1(Landroid/database/Cursor;Lw6/m0$b;)Ljava/lang/Object;

    const-string p2, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object p1
.end method

.method public static synthetic a0(Lw6/m0;Ljava/util/Map;Lr6/a$a;Landroid/database/Cursor;)Lr6/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw6/m0;->S0(Ljava/util/Map;Lr6/a$a;Landroid/database/Cursor;)Lr6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Ljava/lang/String;Lr6/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1}, Lr6/c$b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    sget-object v3, Lw6/x;->a:Lw6/x;

    invoke-static {v1, v3}, Lw6/m0;->m1(Landroid/database/Cursor;Lw6/m0$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "log_source"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr6/c$b;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "events_dropped_count"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "log_event_dropped"

    invoke-virtual {p4, p0, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/String;

    aput-object p0, p3, v2

    invoke-virtual {p1}, Lr6/c$b;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v4

    invoke-virtual {p4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method public static synthetic c0(Lw6/m0;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lw6/m0;->Y0(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(JLn6/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p2}, Ln6/o;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    invoke-virtual {p2}, Ln6/o;->d()Lk6/d;

    move-result-object p1

    invoke-static {p1}, Lz6/a;->a(Lk6/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "transport_contexts"

    const-string v2, "backend_name = ? and priority = ?"

    invoke-virtual {p3, p1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    invoke-virtual {p2}, Ln6/o;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "backend_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ln6/o;->d()Lk6/d;

    move-result-object p0

    invoke-static {p0}, Lz6/a;->a(Lk6/d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v2
.end method

.method private synthetic d1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM log_event_dropped"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw6/m0;->n:Ly6/a;

    invoke-interface {v1}, Ly6/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic e0(Lw6/m0;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw6/m0;->G0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lw6/m0;->P0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g1(Ljava/lang/String;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lw6/m0;->a1(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    invoke-static {p0}, Lw6/m0;->J0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lw6/m0;->I0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k1(Ljava/lang/String;)Lk6/b;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lw6/m0;->r:Lk6/b;

    return-object p0

    :cond_0
    invoke-static {p0}, Lk6/b;->b(Ljava/lang/String;)Lk6/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(JLandroid/database/Cursor;)Lr6/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lw6/m0;->L0(JLandroid/database/Cursor;)Lr6/f;

    move-result-object p0

    return-object p0
.end method

.method public static l1(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lw6/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/k;

    invoke-virtual {v1}, Lw6/k;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m1(Landroid/database/Cursor;Lw6/m0$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lw6/m0$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Lw6/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static synthetic n(Lw6/m0;Ln6/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lw6/m0;->R0(Ln6/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lw6/m0;->H0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(JLn6/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lw6/m0;->c1(JLn6/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroid/database/Cursor;)[B
    .locals 0

    invoke-static {p0}, Lw6/m0;->X0(Landroid/database/Cursor;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lw6/m0;->Q0(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0(Ln6/o;Ln6/i;)Lw6/k;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ln6/o;->d()Lk6/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Ln6/i;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ln6/o;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    invoke-static {v1, v2, v0}, Ls6/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lw6/p;

    invoke-direct {v0, p0, p2, p1}, Lw6/p;-><init>(Lw6/m0;Ln6/i;Ln6/o;)V

    invoke-virtual {p0, v0}, Lw6/m0;->C0(Lw6/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1, p1, p2}, Lw6/k;->a(JLn6/o;Ln6/i;)Lw6/k;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Landroid/database/sqlite/SQLiteDatabase;Ln6/o;)Ljava/lang/Long;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p2}, Ln6/o;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ln6/o;->d()Lk6/d;

    move-result-object v3

    invoke-static {v3}, Lz6/a;->a(Lk6/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ln6/o;->c()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ln6/o;->c()[B

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, " and extras is null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p2, "_id"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v4, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "transport_contexts"

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lw6/v;->a:Lw6/v;

    invoke-static {p1, p2}, Lw6/m0;->m1(Landroid/database/Cursor;Lw6/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public C()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ln6/o;",
            ">;"
        }
    .end annotation

    sget-object v0, Lw6/z;->a:Lw6/z;

    invoke-virtual {p0, v0}, Lw6/m0;->C0(Lw6/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public C0(Lw6/m0$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/m0$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lw6/m0;->p0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1, v0}, Lw6/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final D0()Z
    .locals 4

    invoke-virtual {p0}, Lw6/m0;->u0()J

    move-result-wide v0

    invoke-virtual {p0}, Lw6/m0;->w0()J

    move-result-wide v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lw6/m0;->p:Lw6/e;

    invoke-virtual {v2}, Lw6/e;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E(Ln6/o;)J
    .locals 4

    invoke-virtual {p0}, Lw6/m0;->p0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ln6/o;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ln6/o;->d()Lk6/d;

    move-result-object p1

    invoke-static {p1}, Lz6/a;->a(Lk6/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object v0, Lw6/u;->a:Lw6/u;

    invoke-static {p1, v0}, Lw6/m0;->m1(Landroid/database/Cursor;Lw6/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw6/k;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lw6/m0$c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lw6/k;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/k;

    invoke-virtual {v1}, Lw6/k;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lw6/k;->b()Ln6/i;

    move-result-object v2

    invoke-virtual {v2}, Ln6/i;->l()Ln6/i$a;

    move-result-object v2

    invoke-virtual {v1}, Lw6/k;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6/m0$c;

    iget-object v5, v4, Lw6/m0$c;->a:Ljava/lang/String;

    iget-object v4, v4, Lw6/m0$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ln6/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Ln6/i$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lw6/k;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Lw6/k;->d()Ln6/o;

    move-result-object v1

    invoke-virtual {v2}, Ln6/i$a;->d()Ln6/i;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Lw6/k;->a(JLn6/o;Ln6/i;)Lw6/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public L(Ln6/o;)Z
    .locals 1

    new-instance v0, Lw6/r;

    invoke-direct {v0, p0, p1}, Lw6/r;-><init>(Lw6/m0;Ln6/o;)V

    invoke-virtual {p0, v0}, Lw6/m0;->C0(Lw6/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    new-instance v0, Lw6/j0;

    invoke-direct {v0, p0}, Lw6/j0;-><init>(Lw6/m0;)V

    invoke-virtual {p0, v0}, Lw6/m0;->C0(Lw6/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lw6/m0;->m:Lw6/t0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public d(JLr6/c$b;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lw6/f0;

    invoke-direct {v0, p4, p3, p1, p2}, Lw6/f0;-><init>(Ljava/lang/String;Lr6/c$b;J)V

    invoke-virtual {p0, v0}, Lw6/m0;->C0(Lw6/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public e()I
    .locals 4

    iget-object v0, p0, Lw6/m0;->n:Ly6/a;

    invoke-interface {v0}, Ly6/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lw6/m0;->p:Lw6/e;

    invoke-virtual {v2}, Lw6/e;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Lw6/k0;

    invoke-direct {v2, p0, v0, v1}, Lw6/k0;-><init>(Lw6/m0;J)V

    invoke-virtual {p0, v2}, Lw6/m0;->C0(Lw6/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e1(Landroid/database/sqlite/SQLiteDatabase;Ln6/o;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ln6/o;",
            ")",
            "Ljava/util/List<",
            "Lw6/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p2}, Lw6/m0;->B0(Landroid/database/sqlite/SQLiteDatabase;Ln6/o;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v3, "_id"

    const-string v4, "transport_name"

    const-string v5, "timestamp_ms"

    const-string v6, "uptime_ms"

    const-string v7, "payload_encoding"

    const-string v8, "payload"

    const-string v9, "code"

    const-string v10, "inline"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v2, v0, Lw6/m0;->p:Lw6/e;

    invoke-virtual {v2}, Lw6/e;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const-string v12, "events"

    const-string v14, "context_id = ?"

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lw6/n;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v1, v4}, Lw6/n;-><init>(Lw6/m0;Ljava/util/List;Ln6/o;)V

    invoke-static {v2, v3}, Lw6/m0;->m1(Landroid/database/Cursor;Lw6/m0$b;)Ljava/lang/Object;

    return-object v1
.end method

.method public f(Ln6/o;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/o;",
            ")",
            "Ljava/lang/Iterable<",
            "Lw6/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw6/q;

    invoke-direct {v0, p0, p1}, Lw6/q;-><init>(Lw6/m0;Ln6/o;)V

    invoke-virtual {p0, v0}, Lw6/m0;->C0(Lw6/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public final f1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lw6/k;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lw6/m0$c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw6/k;

    invoke-virtual {v3}, Lw6/k;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "event_id"

    const-string v2, "name"

    const-string v3, "value"

    filled-new-array {p2, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "event_metadata"

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lw6/g0;

    invoke-direct {p2, v0}, Lw6/g0;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Lw6/m0;->m1(Landroid/database/Cursor;Lw6/m0$b;)Ljava/lang/Object;

    return-object v0
.end method

.method public g()Lr6/a;
    .locals 4

    invoke-static {}, Lr6/a;->e()Lr6/a$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lw6/m;

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-direct {v2, p0, v3, v1, v0}, Lw6/m;-><init>(Lw6/m0;Ljava/lang/String;Ljava/util/Map;Lr6/a$a;)V

    invoke-virtual {p0, v2}, Lw6/m0;->C0(Lw6/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/a;

    return-object v0
.end method

.method public h(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lw6/k;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lw6/m0;->l1(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lw6/m0;->p0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public final h1(Lr6/a$a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lr6/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {}, Lr6/d;->c()Lr6/d$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr6/d$a;->c(Ljava/lang/String;)Lr6/d$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lr6/d$a;->b(Ljava/util/List;)Lr6/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lr6/d$a;->a()Lr6/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr6/a$a;->a(Lr6/d;)Lr6/a$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lx6/b$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx6/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lw6/m0;->p0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw6/m0;->l0(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_0
    invoke-interface {p1}, Lx6/b$a;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final i1(J)[B
    .locals 8

    invoke-virtual {p0}, Lw6/m0;->p0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "bytes"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    const-string v1, "event_payloads"

    const-string v3, "event_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sequence_num"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lw6/s;->a:Lw6/s;

    invoke-static {p1, p2}, Lw6/m0;->m1(Landroid/database/Cursor;Lw6/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final j1(Lw6/m0$d;Lw6/m0$b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/m0$d<",
            "TT;>;",
            "Lw6/m0$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lw6/m0;->o:Ly6/a;

    invoke-interface {v0}, Ly6/a;->a()J

    move-result-wide v0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lw6/m0$d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lw6/m0;->o:Ly6/a;

    invoke-interface {v3}, Ly6/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lw6/m0;->p:Lw6/e;

    invoke-virtual {v5}, Lw6/e;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    invoke-interface {p2, v2}, Lw6/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method public final k0(I)Lr6/c$b;
    .locals 3

    sget-object v0, Lr6/c$b;->n:Lr6/c$b;

    invoke-virtual {v0}, Lr6/c$b;->d()I

    move-result v1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lr6/c$b;->o:Lr6/c$b;

    invoke-virtual {v1}, Lr6/c$b;->d()I

    move-result v2

    if-ne p1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lr6/c$b;->p:Lr6/c$b;

    invoke-virtual {v1}, Lr6/c$b;->d()I

    move-result v2

    if-ne p1, v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lr6/c$b;->q:Lr6/c$b;

    invoke-virtual {v1}, Lr6/c$b;->d()I

    move-result v2

    if-ne p1, v2, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lr6/c$b;->r:Lr6/c$b;

    invoke-virtual {v1}, Lr6/c$b;->d()I

    move-result v2

    if-ne p1, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v1, Lr6/c$b;->s:Lr6/c$b;

    invoke-virtual {v1}, Lr6/c$b;->d()I

    move-result v2

    if-ne p1, v2, :cond_5

    return-object v1

    :cond_5
    sget-object v1, Lr6/c$b;->t:Lr6/c$b;

    invoke-virtual {v1}, Lr6/c$b;->d()I

    move-result v2

    if-ne p1, v2, :cond_6

    return-object v1

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "SQLiteEventStore"

    const-string v2, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v1, v2, p1}, Ls6/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    new-instance v0, Lw6/c0;

    invoke-direct {v0, p1}, Lw6/c0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lw6/b0;->a:Lw6/b0;

    invoke-virtual {p0, v0, p1}, Lw6/m0;->j1(Lw6/m0$d;Lw6/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public final m0(Landroid/database/sqlite/SQLiteDatabase;Ln6/o;)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Lw6/m0;->B0(Landroid/database/sqlite/SQLiteDatabase;Ln6/o;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, Ln6/o;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backend_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ln6/o;->d()Lk6/d;

    move-result-object v1

    invoke-static {v1}, Lz6/a;->a(Lk6/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Ln6/o;->c()[B

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ln6/o;->c()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    const-string v1, "transport_contexts"

    invoke-virtual {p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public n0()J
    .locals 4

    invoke-virtual {p0}, Lw6/m0;->u0()J

    move-result-wide v0

    invoke-virtual {p0}, Lw6/m0;->w0()J

    move-result-wide v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public o0(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lw6/k;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lw6/m0;->l1(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lw6/l0;

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-direct {v0, p0, p1, v1}, Lw6/l0;-><init>(Lw6/m0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lw6/m0;->C0(Lw6/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public p0()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    iget-object v0, p0, Lw6/m0;->m:Lw6/t0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw6/d0;

    invoke-direct {v1, v0}, Lw6/d0;-><init>(Lw6/t0;)V

    sget-object v0, Lw6/a0;->a:Lw6/a0;

    invoke-virtual {p0, v1, v0}, Lw6/m0;->j1(Lw6/m0$d;Lw6/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public r0(Ln6/o;J)V
    .locals 1

    new-instance v0, Lw6/e0;

    invoke-direct {v0, p2, p3, p1}, Lw6/e0;-><init>(JLn6/o;)V

    invoke-virtual {p0, v0}, Lw6/m0;->C0(Lw6/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public final t0()Lr6/b;
    .locals 4

    invoke-static {}, Lr6/b;->b()Lr6/b$a;

    move-result-object v0

    invoke-static {}, Lr6/e;->c()Lr6/e$a;

    move-result-object v1

    invoke-virtual {p0}, Lw6/m0;->n0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr6/e$a;->b(J)Lr6/e$a;

    move-result-object v1

    sget-object v2, Lw6/e;->a:Lw6/e;

    invoke-virtual {v2}, Lw6/e;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr6/e$a;->c(J)Lr6/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lr6/e$a;->a()Lr6/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr6/b$a;->b(Lr6/e;)Lr6/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b$a;->a()Lr6/b;

    move-result-object v0

    return-object v0
.end method

.method public final u0()J
    .locals 2

    invoke-virtual {p0}, Lw6/m0;->p0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w0()J
    .locals 2

    invoke-virtual {p0}, Lw6/m0;->p0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_size"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y0()Lr6/f;
    .locals 3

    iget-object v0, p0, Lw6/m0;->n:Ly6/a;

    invoke-interface {v0}, Ly6/a;->a()J

    move-result-wide v0

    new-instance v2, Lw6/w;

    invoke-direct {v2, v0, v1}, Lw6/w;-><init>(J)V

    invoke-virtual {p0, v2}, Lw6/m0;->C0(Lw6/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/f;

    return-object v0
.end method
